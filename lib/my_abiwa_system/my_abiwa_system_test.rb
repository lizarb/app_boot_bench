class MyAbiwaSystem::MyAbiwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwaSystem::MyAbiwaSystem
  end

end
