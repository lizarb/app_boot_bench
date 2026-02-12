class MyAacbwSystem::MyAacbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbwSystem::MyAacbwSystem
  end

end
