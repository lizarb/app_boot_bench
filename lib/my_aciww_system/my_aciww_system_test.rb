class MyAciwwSystem::MyAciwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwwSystem::MyAciwwSystem
  end

end
