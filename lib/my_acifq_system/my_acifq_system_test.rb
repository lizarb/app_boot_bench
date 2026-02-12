class MyAcifqSystem::MyAcifqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifqSystem::MyAcifqSystem
  end

end
