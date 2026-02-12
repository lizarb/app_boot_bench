class MyAadwpSystem::MyAadwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwpSystem::MyAadwpSystem
  end

end
