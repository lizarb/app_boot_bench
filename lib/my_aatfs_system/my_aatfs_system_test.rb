class MyAatfsSystem::MyAatfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfsSystem::MyAatfsSystem
  end

end
