class MyAanwhSystem::MyAanwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwhSystem::MyAanwhSystem
  end

end
