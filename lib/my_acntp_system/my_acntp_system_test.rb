class MyAcntpSystem::MyAcntpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntpSystem::MyAcntpSystem
  end

end
