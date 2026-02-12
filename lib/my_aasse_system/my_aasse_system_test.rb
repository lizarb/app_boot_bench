class MyAasseSystem::MyAasseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasseSystem::MyAasseSystem
  end

end
