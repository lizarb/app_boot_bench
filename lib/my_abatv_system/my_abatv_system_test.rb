class MyAbatvSystem::MyAbatvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatvSystem::MyAbatvSystem
  end

end
