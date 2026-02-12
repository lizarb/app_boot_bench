class MyAalsoSystem::MyAalsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsoSystem::MyAalsoSystem
  end

end
