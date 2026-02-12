class MyAcervSystem::MyAcervSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcervSystem::MyAcervSystem
  end

end
