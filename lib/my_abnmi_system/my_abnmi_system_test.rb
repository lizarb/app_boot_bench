class MyAbnmiSystem::MyAbnmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmiSystem::MyAbnmiSystem
  end

end
