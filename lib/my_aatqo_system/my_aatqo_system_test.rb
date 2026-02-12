class MyAatqoSystem::MyAatqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqoSystem::MyAatqoSystem
  end

end
