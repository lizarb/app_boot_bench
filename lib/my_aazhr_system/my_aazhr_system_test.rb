class MyAazhrSystem::MyAazhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhrSystem::MyAazhrSystem
  end

end
