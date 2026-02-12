class MyAafmwSystem::MyAafmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmwSystem::MyAafmwSystem
  end

end
