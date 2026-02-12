class MyAbyszSystem::MyAbyszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyszSystem::MyAbyszSystem
  end

end
