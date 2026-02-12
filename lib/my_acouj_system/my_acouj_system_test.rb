class MyAcoujSystem::MyAcoujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoujSystem::MyAcoujSystem
  end

end
