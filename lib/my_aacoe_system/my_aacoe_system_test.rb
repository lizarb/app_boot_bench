class MyAacoeSystem::MyAacoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacoeSystem::MyAacoeSystem
  end

end
