class MyAcbclSystem::MyAcbclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbclSystem::MyAcbclSystem
  end

end
