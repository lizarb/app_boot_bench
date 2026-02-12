class MyAbysrSystem::MyAbysrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysrSystem::MyAbysrSystem
  end

end
