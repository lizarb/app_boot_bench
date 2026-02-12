class MyAawhgSystem::MyAawhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhgSystem::MyAawhgSystem
  end

end
