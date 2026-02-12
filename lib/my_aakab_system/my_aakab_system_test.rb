class MyAakabSystem::MyAakabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakabSystem::MyAakabSystem
  end

end
