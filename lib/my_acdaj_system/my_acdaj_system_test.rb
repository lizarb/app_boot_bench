class MyAcdajSystem::MyAcdajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdajSystem::MyAcdajSystem
  end

end
