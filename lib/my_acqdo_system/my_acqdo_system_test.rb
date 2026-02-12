class MyAcqdoSystem::MyAcqdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdoSystem::MyAcqdoSystem
  end

end
