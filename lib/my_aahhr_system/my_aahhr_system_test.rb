class MyAahhrSystem::MyAahhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhrSystem::MyAahhrSystem
  end

end
