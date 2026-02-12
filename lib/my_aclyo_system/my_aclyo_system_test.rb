class MyAclyoSystem::MyAclyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyoSystem::MyAclyoSystem
  end

end
