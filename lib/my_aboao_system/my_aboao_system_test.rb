class MyAboaoSystem::MyAboaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboaoSystem::MyAboaoSystem
  end

end
