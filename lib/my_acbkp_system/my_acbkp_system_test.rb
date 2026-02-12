class MyAcbkpSystem::MyAcbkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkpSystem::MyAcbkpSystem
  end

end
