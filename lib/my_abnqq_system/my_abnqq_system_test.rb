class MyAbnqqSystem::MyAbnqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqqSystem::MyAbnqqSystem
  end

end
