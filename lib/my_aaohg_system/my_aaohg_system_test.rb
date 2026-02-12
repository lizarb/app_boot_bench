class MyAaohgSystem::MyAaohgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohgSystem::MyAaohgSystem
  end

end
