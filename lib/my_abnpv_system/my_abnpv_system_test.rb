class MyAbnpvSystem::MyAbnpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpvSystem::MyAbnpvSystem
  end

end
