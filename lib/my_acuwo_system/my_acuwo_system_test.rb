class MyAcuwoSystem::MyAcuwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwoSystem::MyAcuwoSystem
  end

end
