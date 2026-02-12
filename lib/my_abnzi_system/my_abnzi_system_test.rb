class MyAbnziSystem::MyAbnziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnziSystem::MyAbnziSystem
  end

end
