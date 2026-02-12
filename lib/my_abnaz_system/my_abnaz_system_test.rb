class MyAbnazSystem::MyAbnazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnazSystem::MyAbnazSystem
  end

end
