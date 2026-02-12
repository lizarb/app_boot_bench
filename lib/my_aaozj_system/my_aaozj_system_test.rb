class MyAaozjSystem::MyAaozjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozjSystem::MyAaozjSystem
  end

end
