class MyAcbzqSystem::MyAcbzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzqSystem::MyAcbzqSystem
  end

end
