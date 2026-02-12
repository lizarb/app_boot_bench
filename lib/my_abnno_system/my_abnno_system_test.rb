class MyAbnnoSystem::MyAbnnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnoSystem::MyAbnnoSystem
  end

end
