class MyAcghpSystem::MyAcghpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghpSystem::MyAcghpSystem
  end

end
