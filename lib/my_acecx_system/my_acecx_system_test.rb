class MyAcecxSystem::MyAcecxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecxSystem::MyAcecxSystem
  end

end
