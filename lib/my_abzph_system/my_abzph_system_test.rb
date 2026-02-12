class MyAbzphSystem::MyAbzphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzphSystem::MyAbzphSystem
  end

end
