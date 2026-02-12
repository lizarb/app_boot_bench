class MyAbimwSystem::MyAbimwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimwSystem::MyAbimwSystem
  end

end
