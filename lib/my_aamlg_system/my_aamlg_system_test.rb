class MyAamlgSystem::MyAamlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlgSystem::MyAamlgSystem
  end

end
