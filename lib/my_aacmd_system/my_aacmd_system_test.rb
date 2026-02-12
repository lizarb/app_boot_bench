class MyAacmdSystem::MyAacmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmdSystem::MyAacmdSystem
  end

end
