class MyAcobxSystem::MyAcobxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobxSystem::MyAcobxSystem
  end

end
