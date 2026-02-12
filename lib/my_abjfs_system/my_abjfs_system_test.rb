class MyAbjfsSystem::MyAbjfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfsSystem::MyAbjfsSystem
  end

end
