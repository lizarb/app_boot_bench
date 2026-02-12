class MyAaatgSystem::MyAaatgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatgSystem::MyAaatgSystem
  end

end
