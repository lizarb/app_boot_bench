class MyAacgwSystem::MyAacgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgwSystem::MyAacgwSystem
  end

end
