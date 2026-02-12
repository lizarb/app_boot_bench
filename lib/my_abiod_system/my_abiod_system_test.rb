class MyAbiodSystem::MyAbiodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiodSystem::MyAbiodSystem
  end

end
