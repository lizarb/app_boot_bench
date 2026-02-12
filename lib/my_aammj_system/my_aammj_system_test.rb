class MyAammjSystem::MyAammjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammjSystem::MyAammjSystem
  end

end
