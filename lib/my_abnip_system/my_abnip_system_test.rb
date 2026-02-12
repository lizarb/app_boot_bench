class MyAbnipSystem::MyAbnipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnipSystem::MyAbnipSystem
  end

end
