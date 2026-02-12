class MyAcrglSystem::MyAcrglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrglSystem::MyAcrglSystem
  end

end
