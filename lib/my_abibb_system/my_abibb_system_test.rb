class MyAbibbSystem::MyAbibbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibbSystem::MyAbibbSystem
  end

end
