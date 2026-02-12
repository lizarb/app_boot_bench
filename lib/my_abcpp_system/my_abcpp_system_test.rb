class MyAbcppSystem::MyAbcppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcppSystem::MyAbcppSystem
  end

end
