class MyAaesoSystem::MyAaesoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesoSystem::MyAaesoSystem
  end

end
