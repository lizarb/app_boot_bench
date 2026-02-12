class MyAadgpSystem::MyAadgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgpSystem::MyAadgpSystem
  end

end
