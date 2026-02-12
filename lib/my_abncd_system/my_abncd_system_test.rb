class MyAbncdSystem::MyAbncdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncdSystem::MyAbncdSystem
  end

end
