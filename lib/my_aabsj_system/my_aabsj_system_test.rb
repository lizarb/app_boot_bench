class MyAabsjSystem::MyAabsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsjSystem::MyAabsjSystem
  end

end
