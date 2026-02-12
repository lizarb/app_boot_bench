class MyAcfqcSystem::MyAcfqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqcSystem::MyAcfqcSystem
  end

end
