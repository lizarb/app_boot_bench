class MyAbhmrSystem::MyAbhmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmrSystem::MyAbhmrSystem
  end

end
