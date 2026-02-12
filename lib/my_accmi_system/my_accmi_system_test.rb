class MyAccmiSystem::MyAccmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmiSystem::MyAccmiSystem
  end

end
