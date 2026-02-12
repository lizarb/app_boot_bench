class MyAbjmjSystem::MyAbjmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmjSystem::MyAbjmjSystem
  end

end
