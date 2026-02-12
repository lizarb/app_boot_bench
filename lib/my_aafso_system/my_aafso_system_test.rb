class MyAafsoSystem::MyAafsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsoSystem::MyAafsoSystem
  end

end
