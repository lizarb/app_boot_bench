class MyAbnsgSystem::MyAbnsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsgSystem::MyAbnsgSystem
  end

end
