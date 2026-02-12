class MyAanoySystem::MyAanoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanoySystem::MyAanoySystem
  end

end
