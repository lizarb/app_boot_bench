class MyAatqnSystem::MyAatqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqnSystem::MyAatqnSystem
  end

end
