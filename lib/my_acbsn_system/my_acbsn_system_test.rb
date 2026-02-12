class MyAcbsnSystem::MyAcbsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsnSystem::MyAcbsnSystem
  end

end
