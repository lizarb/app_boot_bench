class MyAadzwSystem::MyAadzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzwSystem::MyAadzwSystem
  end

end
