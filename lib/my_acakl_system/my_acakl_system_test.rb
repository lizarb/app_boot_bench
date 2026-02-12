class MyAcaklSystem::MyAcaklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaklSystem::MyAcaklSystem
  end

end
