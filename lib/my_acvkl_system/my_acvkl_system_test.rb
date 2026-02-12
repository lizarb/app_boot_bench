class MyAcvklSystem::MyAcvklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvklSystem::MyAcvklSystem
  end

end
