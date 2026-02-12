class MyAaejwSystem::MyAaejwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejwSystem::MyAaejwSystem
  end

end
