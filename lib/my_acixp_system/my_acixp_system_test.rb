class MyAcixpSystem::MyAcixpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixpSystem::MyAcixpSystem
  end

end
