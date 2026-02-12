class MyAbnouSystem::MyAbnouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnouSystem::MyAbnouSystem
  end

end
