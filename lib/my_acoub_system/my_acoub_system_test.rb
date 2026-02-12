class MyAcoubSystem::MyAcoubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoubSystem::MyAcoubSystem
  end

end
