class MyAbiwrSystem::MyAbiwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwrSystem::MyAbiwrSystem
  end

end
