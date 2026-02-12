class MyAanljSystem::MyAanljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanljSystem::MyAanljSystem
  end

end
