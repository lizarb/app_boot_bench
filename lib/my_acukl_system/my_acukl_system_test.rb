class MyAcuklSystem::MyAcuklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuklSystem::MyAcuklSystem
  end

end
