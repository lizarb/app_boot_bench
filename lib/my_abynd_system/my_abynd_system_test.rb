class MyAbyndSystem::MyAbyndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyndSystem::MyAbyndSystem
  end

end
