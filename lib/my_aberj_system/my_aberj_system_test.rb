class MyAberjSystem::MyAberjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberjSystem::MyAberjSystem
  end

end
