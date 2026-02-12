class MyAbisoSystem::MyAbisoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisoSystem::MyAbisoSystem
  end

end
