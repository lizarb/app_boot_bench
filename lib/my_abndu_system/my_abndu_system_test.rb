class MyAbnduSystem::MyAbnduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnduSystem::MyAbnduSystem
  end

end
