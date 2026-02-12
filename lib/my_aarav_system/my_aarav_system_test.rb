class MyAaravSystem::MyAaravSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaravSystem::MyAaravSystem
  end

end
