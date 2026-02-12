class MyAbnwwSystem::MyAbnwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwwSystem::MyAbnwwSystem
  end

end
