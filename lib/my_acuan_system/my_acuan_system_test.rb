class MyAcuanSystem::MyAcuanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuanSystem::MyAcuanSystem
  end

end
