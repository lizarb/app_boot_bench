class MyAayeuSystem::MyAayeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayeuSystem::MyAayeuSystem
  end

end
