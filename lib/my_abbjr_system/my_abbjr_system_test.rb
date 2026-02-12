class MyAbbjrSystem::MyAbbjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjrSystem::MyAbbjrSystem
  end

end
