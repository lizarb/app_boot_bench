class MyAbiepSystem::MyAbiepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiepSystem::MyAbiepSystem
  end

end
