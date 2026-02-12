class MyAcpatSystem::MyAcpatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpatSystem::MyAcpatSystem
  end

end
