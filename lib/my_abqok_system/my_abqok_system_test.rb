class MyAbqokSystem::MyAbqokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqokSystem::MyAbqokSystem
  end

end
