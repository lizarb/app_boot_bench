class MyAbzubSystem::MyAbzubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzubSystem::MyAbzubSystem
  end

end
