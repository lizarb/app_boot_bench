class MyAchuoSystem::MyAchuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuoSystem::MyAchuoSystem
  end

end
