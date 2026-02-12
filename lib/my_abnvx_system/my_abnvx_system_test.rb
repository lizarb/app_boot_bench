class MyAbnvxSystem::MyAbnvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvxSystem::MyAbnvxSystem
  end

end
