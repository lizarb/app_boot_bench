class MyAbiyvSystem::MyAbiyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyvSystem::MyAbiyvSystem
  end

end
