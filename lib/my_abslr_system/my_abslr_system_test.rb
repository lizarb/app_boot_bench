class MyAbslrSystem::MyAbslrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslrSystem::MyAbslrSystem
  end

end
