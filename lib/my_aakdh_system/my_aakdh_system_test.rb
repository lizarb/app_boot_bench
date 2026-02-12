class MyAakdhSystem::MyAakdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdhSystem::MyAakdhSystem
  end

end
