class MyAceyoSystem::MyAceyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyoSystem::MyAceyoSystem
  end

end
