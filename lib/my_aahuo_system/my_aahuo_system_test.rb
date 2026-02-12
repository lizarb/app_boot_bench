class MyAahuoSystem::MyAahuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuoSystem::MyAahuoSystem
  end

end
