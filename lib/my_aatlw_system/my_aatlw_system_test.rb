class MyAatlwSystem::MyAatlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlwSystem::MyAatlwSystem
  end

end
