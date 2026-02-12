class MyAbjrjSystem::MyAbjrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrjSystem::MyAbjrjSystem
  end

end
