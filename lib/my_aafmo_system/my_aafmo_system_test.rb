class MyAafmoSystem::MyAafmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmoSystem::MyAafmoSystem
  end

end
