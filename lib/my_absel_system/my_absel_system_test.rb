class MyAbselSystem::MyAbselSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbselSystem::MyAbselSystem
  end

end
