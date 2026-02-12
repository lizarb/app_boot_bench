class MyAbnzvSystem::MyAbnzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzvSystem::MyAbnzvSystem
  end

end
