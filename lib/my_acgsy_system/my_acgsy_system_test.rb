class MyAcgsySystem::MyAcgsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsySystem::MyAcgsySystem
  end

end
