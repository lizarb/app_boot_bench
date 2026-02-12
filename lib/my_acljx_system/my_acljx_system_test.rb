class MyAcljxSystem::MyAcljxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljxSystem::MyAcljxSystem
  end

end
