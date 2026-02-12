class MyAaefsSystem::MyAaefsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefsSystem::MyAaefsSystem
  end

end
