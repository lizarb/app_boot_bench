class MyAcoyqSystem::MyAcoyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyqSystem::MyAcoyqSystem
  end

end
