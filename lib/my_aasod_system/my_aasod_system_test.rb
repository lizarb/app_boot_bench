class MyAasodSystem::MyAasodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasodSystem::MyAasodSystem
  end

end
