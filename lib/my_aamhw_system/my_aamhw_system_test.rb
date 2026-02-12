class MyAamhwSystem::MyAamhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhwSystem::MyAamhwSystem
  end

end
