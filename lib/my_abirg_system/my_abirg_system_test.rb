class MyAbirgSystem::MyAbirgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirgSystem::MyAbirgSystem
  end

end
