class MyAbnuySystem::MyAbnuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuySystem::MyAbnuySystem
  end

end
