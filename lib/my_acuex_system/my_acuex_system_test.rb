class MyAcuexSystem::MyAcuexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuexSystem::MyAcuexSystem
  end

end
