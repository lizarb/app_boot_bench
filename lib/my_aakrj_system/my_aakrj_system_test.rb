class MyAakrjSystem::MyAakrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrjSystem::MyAakrjSystem
  end

end
