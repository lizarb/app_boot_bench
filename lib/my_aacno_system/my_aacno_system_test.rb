class MyAacnoSystem::MyAacnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnoSystem::MyAacnoSystem
  end

end
