class MyAcovsSystem::MyAcovsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovsSystem::MyAcovsSystem
  end

end
