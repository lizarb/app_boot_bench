class MyAcoagSystem::MyAcoagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoagSystem::MyAcoagSystem
  end

end
