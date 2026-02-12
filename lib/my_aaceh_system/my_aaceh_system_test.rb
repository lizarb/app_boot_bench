class MyAacehSystem::MyAacehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacehSystem::MyAacehSystem
  end

end
