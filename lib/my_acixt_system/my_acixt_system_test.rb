class MyAcixtSystem::MyAcixtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixtSystem::MyAcixtSystem
  end

end
