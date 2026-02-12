class MyAasklSystem::MyAasklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasklSystem::MyAasklSystem
  end

end
