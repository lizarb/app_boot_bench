class MyAaprjSystem::MyAaprjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprjSystem::MyAaprjSystem
  end

end
