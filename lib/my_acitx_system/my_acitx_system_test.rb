class MyAcitxSystem::MyAcitxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitxSystem::MyAcitxSystem
  end

end
