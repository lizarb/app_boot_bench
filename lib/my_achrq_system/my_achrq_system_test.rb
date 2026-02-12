class MyAchrqSystem::MyAchrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrqSystem::MyAchrqSystem
  end

end
