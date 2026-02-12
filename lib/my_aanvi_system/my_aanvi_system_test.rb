class MyAanviSystem::MyAanviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanviSystem::MyAanviSystem
  end

end
