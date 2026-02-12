class MyAbgqrSystem::MyAbgqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqrSystem::MyAbgqrSystem
  end

end
