class MyAbmlrSystem::MyAbmlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlrSystem::MyAbmlrSystem
  end

end
