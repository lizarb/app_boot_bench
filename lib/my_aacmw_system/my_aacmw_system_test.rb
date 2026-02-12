class MyAacmwSystem::MyAacmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmwSystem::MyAacmwSystem
  end

end
