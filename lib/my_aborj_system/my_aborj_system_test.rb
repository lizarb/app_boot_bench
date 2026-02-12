class MyAborjSystem::MyAborjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborjSystem::MyAborjSystem
  end

end
