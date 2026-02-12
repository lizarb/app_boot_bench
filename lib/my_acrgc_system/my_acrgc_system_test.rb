class MyAcrgcSystem::MyAcrgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgcSystem::MyAcrgcSystem
  end

end
