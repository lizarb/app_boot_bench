class MyAcbwqSystem::MyAcbwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwqSystem::MyAcbwqSystem
  end

end
