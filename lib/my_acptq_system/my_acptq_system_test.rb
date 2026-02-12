class MyAcptqSystem::MyAcptqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptqSystem::MyAcptqSystem
  end

end
