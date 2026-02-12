class MyAbnszSystem::MyAbnszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnszSystem::MyAbnszSystem
  end

end
