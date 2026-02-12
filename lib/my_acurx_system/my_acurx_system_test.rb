class MyAcurxSystem::MyAcurxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurxSystem::MyAcurxSystem
  end

end
