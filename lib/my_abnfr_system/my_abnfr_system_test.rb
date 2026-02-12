class MyAbnfrSystem::MyAbnfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfrSystem::MyAbnfrSystem
  end

end
