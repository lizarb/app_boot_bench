class MyAawtgSystem::MyAawtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtgSystem::MyAawtgSystem
  end

end
