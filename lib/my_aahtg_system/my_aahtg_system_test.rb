class MyAahtgSystem::MyAahtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtgSystem::MyAahtgSystem
  end

end
