class MyAbckgSystem::MyAbckgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckgSystem::MyAbckgSystem
  end

end
