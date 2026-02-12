class MyAbkoySystem::MyAbkoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkoySystem::MyAbkoySystem
  end

end
