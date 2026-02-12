class MyAarfsSystem::MyAarfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfsSystem::MyAarfsSystem
  end

end
