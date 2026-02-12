class MyAbiaeSystem::MyAbiaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiaeSystem::MyAbiaeSystem
  end

end
