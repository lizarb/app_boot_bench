class MyAckeqSystem::MyAckeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckeqSystem::MyAckeqSystem
  end

end
