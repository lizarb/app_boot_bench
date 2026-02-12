class MyAaotjSystem::MyAaotjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotjSystem::MyAaotjSystem
  end

end
