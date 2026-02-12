class MyAbkimSystem::MyAbkimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkimSystem::MyAbkimSystem
  end

end
