class MyAcufrSystem::MyAcufrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufrSystem::MyAcufrSystem
  end

end
