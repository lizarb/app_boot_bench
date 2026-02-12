class MyActrwSystem::MyActrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrwSystem::MyActrwSystem
  end

end
