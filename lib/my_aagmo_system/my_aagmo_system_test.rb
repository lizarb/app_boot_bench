class MyAagmoSystem::MyAagmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmoSystem::MyAagmoSystem
  end

end
