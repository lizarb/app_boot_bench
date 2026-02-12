class MyAaktjSystem::MyAaktjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktjSystem::MyAaktjSystem
  end

end
