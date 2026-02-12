class MyAaarsSystem::MyAaarsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarsSystem::MyAaarsSystem
  end

end
