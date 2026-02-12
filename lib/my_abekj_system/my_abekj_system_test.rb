class MyAbekjSystem::MyAbekjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekjSystem::MyAbekjSystem
  end

end
