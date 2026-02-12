class MyAckmwSystem::MyAckmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmwSystem::MyAckmwSystem
  end

end
