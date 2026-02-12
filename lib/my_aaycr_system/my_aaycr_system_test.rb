class MyAaycrSystem::MyAaycrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycrSystem::MyAaycrSystem
  end

end
