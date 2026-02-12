class MyAbyfsSystem::MyAbyfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfsSystem::MyAbyfsSystem
  end

end
