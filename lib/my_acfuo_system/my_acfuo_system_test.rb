class MyAcfuoSystem::MyAcfuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuoSystem::MyAcfuoSystem
  end

end
