class MyAcooySystem::MyAcooySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcooySystem::MyAcooySystem
  end

end
