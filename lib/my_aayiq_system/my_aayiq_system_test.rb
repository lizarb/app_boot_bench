class MyAayiqSystem::MyAayiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayiqSystem::MyAayiqSystem
  end

end
