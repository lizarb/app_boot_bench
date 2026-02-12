class MyAcdavSystem::MyAcdavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdavSystem::MyAcdavSystem
  end

end
