class MyAapuoSystem::MyAapuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuoSystem::MyAapuoSystem
  end

end
