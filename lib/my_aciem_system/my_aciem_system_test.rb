class MyAciemSystem::MyAciemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciemSystem::MyAciemSystem
  end

end
