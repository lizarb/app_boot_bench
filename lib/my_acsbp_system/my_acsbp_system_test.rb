class MyAcsbpSystem::MyAcsbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbpSystem::MyAcsbpSystem
  end

end
