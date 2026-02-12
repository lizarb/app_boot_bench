class MyAcivlSystem::MyAcivlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivlSystem::MyAcivlSystem
  end

end
