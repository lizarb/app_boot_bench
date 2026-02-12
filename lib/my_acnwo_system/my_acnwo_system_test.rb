class MyAcnwoSystem::MyAcnwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwoSystem::MyAcnwoSystem
  end

end
