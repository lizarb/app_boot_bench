class MyAcffxSystem::MyAcffxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffxSystem::MyAcffxSystem
  end

end
