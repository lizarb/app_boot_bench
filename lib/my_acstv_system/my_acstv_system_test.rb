class MyAcstvSystem::MyAcstvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstvSystem::MyAcstvSystem
  end

end
