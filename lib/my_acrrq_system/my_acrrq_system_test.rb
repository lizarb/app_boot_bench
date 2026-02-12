class MyAcrrqSystem::MyAcrrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrqSystem::MyAcrrqSystem
  end

end
