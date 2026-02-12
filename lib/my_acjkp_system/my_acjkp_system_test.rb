class MyAcjkpSystem::MyAcjkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkpSystem::MyAcjkpSystem
  end

end
