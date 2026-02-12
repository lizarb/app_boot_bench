class MyAayzhSystem::MyAayzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzhSystem::MyAayzhSystem
  end

end
