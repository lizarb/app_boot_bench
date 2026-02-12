class MyAajhrSystem::MyAajhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhrSystem::MyAajhrSystem
  end

end
