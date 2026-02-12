class MyAawljSystem::MyAawljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawljSystem::MyAawljSystem
  end

end
