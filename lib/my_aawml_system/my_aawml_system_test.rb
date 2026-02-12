class MyAawmlSystem::MyAawmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmlSystem::MyAawmlSystem
  end

end
