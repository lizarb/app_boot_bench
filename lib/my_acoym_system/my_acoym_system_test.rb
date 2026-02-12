class MyAcoymSystem::MyAcoymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoymSystem::MyAcoymSystem
  end

end
