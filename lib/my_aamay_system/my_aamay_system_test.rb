class MyAamaySystem::MyAamaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamaySystem::MyAamaySystem
  end

end
