class MyActuySystem::MyActuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActuySystem::MyActuySystem
  end

end
