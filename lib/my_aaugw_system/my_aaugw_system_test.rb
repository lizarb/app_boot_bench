class MyAaugwSystem::MyAaugwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugwSystem::MyAaugwSystem
  end

end
