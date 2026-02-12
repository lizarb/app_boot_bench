class MyAaocjSystem::MyAaocjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocjSystem::MyAaocjSystem
  end

end
