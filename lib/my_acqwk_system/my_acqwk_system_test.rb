class MyAcqwkSystem::MyAcqwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwkSystem::MyAcqwkSystem
  end

end
