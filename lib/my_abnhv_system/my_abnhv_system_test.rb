class MyAbnhvSystem::MyAbnhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhvSystem::MyAbnhvSystem
  end

end
