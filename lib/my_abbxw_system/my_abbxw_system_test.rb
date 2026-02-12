class MyAbbxwSystem::MyAbbxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxwSystem::MyAbbxwSystem
  end

end
