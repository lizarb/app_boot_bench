class MyAcnwpSystem::MyAcnwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwpSystem::MyAcnwpSystem
  end

end
