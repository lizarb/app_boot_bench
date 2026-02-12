class MyAbekwSystem::MyAbekwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekwSystem::MyAbekwSystem
  end

end
