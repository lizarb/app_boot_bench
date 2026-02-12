class MyAcaiySystem::MyAcaiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaiySystem::MyAcaiySystem
  end

end
