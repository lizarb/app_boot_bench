class MyAakvwSystem::MyAakvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvwSystem::MyAakvwSystem
  end

end
