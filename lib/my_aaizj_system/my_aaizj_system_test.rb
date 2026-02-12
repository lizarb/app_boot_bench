class MyAaizjSystem::MyAaizjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizjSystem::MyAaizjSystem
  end

end
