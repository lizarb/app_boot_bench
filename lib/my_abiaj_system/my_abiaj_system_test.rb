class MyAbiajSystem::MyAbiajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiajSystem::MyAbiajSystem
  end

end
