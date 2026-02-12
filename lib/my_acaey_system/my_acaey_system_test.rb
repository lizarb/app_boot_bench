class MyAcaeySystem::MyAcaeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaeySystem::MyAcaeySystem
  end

end
