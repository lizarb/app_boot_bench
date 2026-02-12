class MyAbaucSystem::MyAbaucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaucSystem::MyAbaucSystem
  end

end
