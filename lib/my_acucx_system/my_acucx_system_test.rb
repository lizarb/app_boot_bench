class MyAcucxSystem::MyAcucxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucxSystem::MyAcucxSystem
  end

end
