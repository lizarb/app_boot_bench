class MyAaulmSystem::MyAaulmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulmSystem::MyAaulmSystem
  end

end
