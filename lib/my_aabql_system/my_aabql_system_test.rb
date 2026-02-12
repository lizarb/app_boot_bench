class MyAabqlSystem::MyAabqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqlSystem::MyAabqlSystem
  end

end
