class MyAayofSystem::MyAayofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayofSystem::MyAayofSystem
  end

end
