class MyAbebwSystem::MyAbebwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebwSystem::MyAbebwSystem
  end

end
