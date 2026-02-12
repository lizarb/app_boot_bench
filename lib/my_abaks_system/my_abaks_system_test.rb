class MyAbaksSystem::MyAbaksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaksSystem::MyAbaksSystem
  end

end
