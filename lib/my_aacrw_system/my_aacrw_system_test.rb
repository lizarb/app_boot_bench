class MyAacrwSystem::MyAacrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrwSystem::MyAacrwSystem
  end

end
