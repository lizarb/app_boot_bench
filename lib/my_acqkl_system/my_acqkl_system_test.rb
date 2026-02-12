class MyAcqklSystem::MyAcqklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqklSystem::MyAcqklSystem
  end

end
