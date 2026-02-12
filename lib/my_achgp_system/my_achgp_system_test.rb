class MyAchgpSystem::MyAchgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgpSystem::MyAchgpSystem
  end

end
