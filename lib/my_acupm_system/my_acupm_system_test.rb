class MyAcupmSystem::MyAcupmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupmSystem::MyAcupmSystem
  end

end
