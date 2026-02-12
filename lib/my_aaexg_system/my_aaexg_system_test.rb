class MyAaexgSystem::MyAaexgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexgSystem::MyAaexgSystem
  end

end
