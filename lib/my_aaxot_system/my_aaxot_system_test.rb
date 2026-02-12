class MyAaxotSystem::MyAaxotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxotSystem::MyAaxotSystem
  end

end
