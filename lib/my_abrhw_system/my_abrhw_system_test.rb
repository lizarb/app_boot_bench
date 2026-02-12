class MyAbrhwSystem::MyAbrhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhwSystem::MyAbrhwSystem
  end

end
