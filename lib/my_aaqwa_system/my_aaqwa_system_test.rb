class MyAaqwaSystem::MyAaqwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwaSystem::MyAaqwaSystem
  end

end
