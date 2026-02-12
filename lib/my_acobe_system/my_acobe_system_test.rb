class MyAcobeSystem::MyAcobeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobeSystem::MyAcobeSystem
  end

end
