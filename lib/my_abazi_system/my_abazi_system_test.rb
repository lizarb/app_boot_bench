class MyAbaziSystem::MyAbaziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaziSystem::MyAbaziSystem
  end

end
