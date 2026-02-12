class MyAbneuSystem::MyAbneuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbneuSystem::MyAbneuSystem
  end

end
