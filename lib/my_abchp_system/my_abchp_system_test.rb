class MyAbchpSystem::MyAbchpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchpSystem::MyAbchpSystem
  end

end
