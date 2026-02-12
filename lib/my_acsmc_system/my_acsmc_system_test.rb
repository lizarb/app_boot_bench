class MyAcsmcSystem::MyAcsmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmcSystem::MyAcsmcSystem
  end

end
