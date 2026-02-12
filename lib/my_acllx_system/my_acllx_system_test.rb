class MyAcllxSystem::MyAcllxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllxSystem::MyAcllxSystem
  end

end
