class MyAbmdpSystem::MyAbmdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdpSystem::MyAbmdpSystem
  end

end
