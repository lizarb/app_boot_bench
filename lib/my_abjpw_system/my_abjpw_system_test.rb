class MyAbjpwSystem::MyAbjpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpwSystem::MyAbjpwSystem
  end

end
