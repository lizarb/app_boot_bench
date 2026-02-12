class MyAcuqqSystem::MyAcuqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqqSystem::MyAcuqqSystem
  end

end
