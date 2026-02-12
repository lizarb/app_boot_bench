class MyAcatqSystem::MyAcatqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatqSystem::MyAcatqSystem
  end

end
