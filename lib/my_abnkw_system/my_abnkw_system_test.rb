class MyAbnkwSystem::MyAbnkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkwSystem::MyAbnkwSystem
  end

end
