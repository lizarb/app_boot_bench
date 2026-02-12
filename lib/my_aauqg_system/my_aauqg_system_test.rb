class MyAauqgSystem::MyAauqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqgSystem::MyAauqgSystem
  end

end
