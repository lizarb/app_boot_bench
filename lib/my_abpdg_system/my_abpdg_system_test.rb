class MyAbpdgSystem::MyAbpdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdgSystem::MyAbpdgSystem
  end

end
