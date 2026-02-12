class MyAcbpqSystem::MyAcbpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpqSystem::MyAcbpqSystem
  end

end
