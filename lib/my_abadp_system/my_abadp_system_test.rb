class MyAbadpSystem::MyAbadpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadpSystem::MyAbadpSystem
  end

end
