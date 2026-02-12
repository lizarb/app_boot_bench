class MyAakfjSystem::MyAakfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfjSystem::MyAakfjSystem
  end

end
