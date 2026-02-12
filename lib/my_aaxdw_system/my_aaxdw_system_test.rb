class MyAaxdwSystem::MyAaxdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdwSystem::MyAaxdwSystem
  end

end
