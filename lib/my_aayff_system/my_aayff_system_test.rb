class MyAayffSystem::MyAayffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayffSystem::MyAayffSystem
  end

end
