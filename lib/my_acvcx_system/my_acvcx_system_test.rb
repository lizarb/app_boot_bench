class MyAcvcxSystem::MyAcvcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcxSystem::MyAcvcxSystem
  end

end
