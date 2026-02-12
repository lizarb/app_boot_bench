class MyAacvwSystem::MyAacvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvwSystem::MyAacvwSystem
  end

end
