class MyAbiizSystem::MyAbiizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiizSystem::MyAbiizSystem
  end

end
