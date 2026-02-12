class MyAcbvqSystem::MyAcbvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvqSystem::MyAcbvqSystem
  end

end
