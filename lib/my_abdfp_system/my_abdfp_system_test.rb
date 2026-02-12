class MyAbdfpSystem::MyAbdfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfpSystem::MyAbdfpSystem
  end

end
