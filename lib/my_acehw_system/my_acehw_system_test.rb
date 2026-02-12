class MyAcehwSystem::MyAcehwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehwSystem::MyAcehwSystem
  end

end
