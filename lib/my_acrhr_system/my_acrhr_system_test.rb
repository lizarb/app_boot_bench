class MyAcrhrSystem::MyAcrhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhrSystem::MyAcrhrSystem
  end

end
