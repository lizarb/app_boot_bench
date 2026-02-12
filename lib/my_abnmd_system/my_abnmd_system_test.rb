class MyAbnmdSystem::MyAbnmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmdSystem::MyAbnmdSystem
  end

end
