class MyAcowqSystem::MyAcowqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowqSystem::MyAcowqSystem
  end

end
