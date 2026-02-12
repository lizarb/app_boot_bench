class MyAcbwpSystem::MyAcbwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwpSystem::MyAcbwpSystem
  end

end
