class MyAcupqSystem::MyAcupqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupqSystem::MyAcupqSystem
  end

end
