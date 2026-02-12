class MyAcdhxSystem::MyAcdhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhxSystem::MyAcdhxSystem
  end

end
