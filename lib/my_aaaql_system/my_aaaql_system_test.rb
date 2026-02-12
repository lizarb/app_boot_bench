class MyAaaqlSystem::MyAaaqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqlSystem::MyAaaqlSystem
  end

end
