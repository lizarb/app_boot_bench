class MyAcaxqSystem::MyAcaxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxqSystem::MyAcaxqSystem
  end

end
