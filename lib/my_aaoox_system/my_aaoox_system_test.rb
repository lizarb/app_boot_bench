class MyAaooxSystem::MyAaooxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaooxSystem::MyAaooxSystem
  end

end
