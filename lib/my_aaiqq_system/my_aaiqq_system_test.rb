class MyAaiqqSystem::MyAaiqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqqSystem::MyAaiqqSystem
  end

end
