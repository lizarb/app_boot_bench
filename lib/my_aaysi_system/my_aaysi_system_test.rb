class MyAaysiSystem::MyAaysiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysiSystem::MyAaysiSystem
  end

end
