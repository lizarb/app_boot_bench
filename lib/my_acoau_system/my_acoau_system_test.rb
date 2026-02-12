class MyAcoauSystem::MyAcoauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoauSystem::MyAcoauSystem
  end

end
