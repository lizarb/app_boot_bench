class MyAaxbwSystem::MyAaxbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbwSystem::MyAaxbwSystem
  end

end
