class MyAacuoSystem::MyAacuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuoSystem::MyAacuoSystem
  end

end
