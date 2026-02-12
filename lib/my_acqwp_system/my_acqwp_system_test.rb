class MyAcqwpSystem::MyAcqwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwpSystem::MyAcqwpSystem
  end

end
