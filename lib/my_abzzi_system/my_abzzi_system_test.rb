class MyAbzziSystem::MyAbzziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzziSystem::MyAbzziSystem
  end

end
