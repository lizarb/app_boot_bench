class MyAcggwSystem::MyAcggwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggwSystem::MyAcggwSystem
  end

end
