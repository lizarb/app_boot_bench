class MyAbmazSystem::MyAbmazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmazSystem::MyAbmazSystem
  end

end
