class MyAayllSystem::MyAayllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayllSystem::MyAayllSystem
  end

end
