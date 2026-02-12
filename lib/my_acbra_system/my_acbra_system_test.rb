class MyAcbraSystem::MyAcbraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbraSystem::MyAcbraSystem
  end

end
