class MyAclfxSystem::MyAclfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfxSystem::MyAclfxSystem
  end

end
