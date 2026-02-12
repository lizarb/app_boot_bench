class MyAcvwpSystem::MyAcvwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwpSystem::MyAcvwpSystem
  end

end
