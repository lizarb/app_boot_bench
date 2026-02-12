class MyAchhwSystem::MyAchhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhwSystem::MyAchhwSystem
  end

end
