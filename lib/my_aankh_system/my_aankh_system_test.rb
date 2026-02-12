class MyAankhSystem::MyAankhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankhSystem::MyAankhSystem
  end

end
