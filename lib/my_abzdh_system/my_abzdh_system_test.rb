class MyAbzdhSystem::MyAbzdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdhSystem::MyAbzdhSystem
  end

end
