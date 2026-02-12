class MyAcomsSystem::MyAcomsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomsSystem::MyAcomsSystem
  end

end
