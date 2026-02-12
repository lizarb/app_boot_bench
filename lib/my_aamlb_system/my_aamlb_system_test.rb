class MyAamlbSystem::MyAamlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlbSystem::MyAamlbSystem
  end

end
