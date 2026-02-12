class MyAapcjSystem::MyAapcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcjSystem::MyAapcjSystem
  end

end
