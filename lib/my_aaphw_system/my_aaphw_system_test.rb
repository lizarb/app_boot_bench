class MyAaphwSystem::MyAaphwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphwSystem::MyAaphwSystem
  end

end
