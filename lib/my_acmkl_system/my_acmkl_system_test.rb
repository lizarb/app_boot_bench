class MyAcmklSystem::MyAcmklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmklSystem::MyAcmklSystem
  end

end
