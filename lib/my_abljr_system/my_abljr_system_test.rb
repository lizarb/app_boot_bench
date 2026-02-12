class MyAbljrSystem::MyAbljrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljrSystem::MyAbljrSystem
  end

end
