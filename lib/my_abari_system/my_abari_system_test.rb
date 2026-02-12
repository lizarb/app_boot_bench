class MyAbariSystem::MyAbariSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbariSystem::MyAbariSystem
  end

end
