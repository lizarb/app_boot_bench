class MyAceoqSystem::MyAceoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceoqSystem::MyAceoqSystem
  end

end
