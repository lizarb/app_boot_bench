class MyAchabSystem::MyAchabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchabSystem::MyAchabSystem
  end

end
