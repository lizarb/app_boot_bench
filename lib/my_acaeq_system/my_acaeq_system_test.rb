class MyAcaeqSystem::MyAcaeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaeqSystem::MyAcaeqSystem
  end

end
