class MyAbywpSystem::MyAbywpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywpSystem::MyAbywpSystem
  end

end
