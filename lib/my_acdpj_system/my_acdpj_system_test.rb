class MyAcdpjSystem::MyAcdpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpjSystem::MyAcdpjSystem
  end

end
