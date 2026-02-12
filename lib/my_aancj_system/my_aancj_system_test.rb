class MyAancjSystem::MyAancjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancjSystem::MyAancjSystem
  end

end
