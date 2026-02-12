class MyAbmbwSystem::MyAbmbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbwSystem::MyAbmbwSystem
  end

end
