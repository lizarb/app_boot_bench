class MyAcdooSystem::MyAcdooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdooSystem::MyAcdooSystem
  end

end
