class MyAaneqSystem::MyAaneqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaneqSystem::MyAaneqSystem
  end

end
