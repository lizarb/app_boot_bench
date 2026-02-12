class MyAbjawSystem::MyAbjawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjawSystem::MyAbjawSystem
  end

end
