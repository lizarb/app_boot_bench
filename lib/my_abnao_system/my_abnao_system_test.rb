class MyAbnaoSystem::MyAbnaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnaoSystem::MyAbnaoSystem
  end

end
