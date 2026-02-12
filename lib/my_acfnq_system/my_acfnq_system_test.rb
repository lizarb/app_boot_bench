class MyAcfnqSystem::MyAcfnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnqSystem::MyAcfnqSystem
  end

end
