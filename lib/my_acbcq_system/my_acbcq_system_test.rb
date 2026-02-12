class MyAcbcqSystem::MyAcbcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcqSystem::MyAcbcqSystem
  end

end
