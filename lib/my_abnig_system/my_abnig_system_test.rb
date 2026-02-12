class MyAbnigSystem::MyAbnigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnigSystem::MyAbnigSystem
  end

end
