class MyAaxbuSystem::MyAaxbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbuSystem::MyAaxbuSystem
  end

end
