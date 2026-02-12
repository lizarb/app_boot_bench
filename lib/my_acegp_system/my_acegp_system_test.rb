class MyAcegpSystem::MyAcegpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegpSystem::MyAcegpSystem
  end

end
