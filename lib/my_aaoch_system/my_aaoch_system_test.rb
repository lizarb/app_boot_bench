class MyAaochSystem::MyAaochSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaochSystem::MyAaochSystem
  end

end
