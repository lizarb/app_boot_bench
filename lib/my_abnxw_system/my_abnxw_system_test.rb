class MyAbnxwSystem::MyAbnxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxwSystem::MyAbnxwSystem
  end

end
