class MyAbcqrSystem::MyAbcqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqrSystem::MyAbcqrSystem
  end

end
