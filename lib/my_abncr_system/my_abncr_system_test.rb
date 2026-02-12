class MyAbncrSystem::MyAbncrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncrSystem::MyAbncrSystem
  end

end
