class MyAbdzrSystem::MyAbdzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzrSystem::MyAbdzrSystem
  end

end
