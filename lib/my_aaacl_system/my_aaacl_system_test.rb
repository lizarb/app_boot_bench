class MyAaaclSystem::MyAaaclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaclSystem::MyAaaclSystem
  end

end
