class MyAbnrwSystem::MyAbnrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrwSystem::MyAbnrwSystem
  end

end
