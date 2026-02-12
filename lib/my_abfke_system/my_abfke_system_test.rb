class MyAbfkeSystem::MyAbfkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkeSystem::MyAbfkeSystem
  end

end
