class MyAakawSystem::MyAakawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakawSystem::MyAakawSystem
  end

end
