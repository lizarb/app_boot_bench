class MyAcuaoSystem::MyAcuaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuaoSystem::MyAcuaoSystem
  end

end
