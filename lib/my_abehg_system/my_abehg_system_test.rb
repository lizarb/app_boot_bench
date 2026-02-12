class MyAbehgSystem::MyAbehgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehgSystem::MyAbehgSystem
  end

end
