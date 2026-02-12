class MyAbbhrSystem::MyAbbhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhrSystem::MyAbbhrSystem
  end

end
