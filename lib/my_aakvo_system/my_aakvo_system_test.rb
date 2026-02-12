class MyAakvoSystem::MyAakvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvoSystem::MyAakvoSystem
  end

end
