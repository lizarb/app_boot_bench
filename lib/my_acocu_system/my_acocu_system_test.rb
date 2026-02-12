class MyAcocuSystem::MyAcocuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocuSystem::MyAcocuSystem
  end

end
