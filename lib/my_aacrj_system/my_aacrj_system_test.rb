class MyAacrjSystem::MyAacrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrjSystem::MyAacrjSystem
  end

end
