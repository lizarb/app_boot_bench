class MyAbnqwSystem::MyAbnqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqwSystem::MyAbnqwSystem
  end

end
