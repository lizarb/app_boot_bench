class MyAbnsdSystem::MyAbnsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnsdSystem::MyAbnsdSystem
  end

end
