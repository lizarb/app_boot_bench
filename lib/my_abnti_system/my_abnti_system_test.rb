class MyAbntiSystem::MyAbntiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntiSystem::MyAbntiSystem
  end

end
