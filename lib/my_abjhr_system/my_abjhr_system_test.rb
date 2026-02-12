class MyAbjhrSystem::MyAbjhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhrSystem::MyAbjhrSystem
  end

end
