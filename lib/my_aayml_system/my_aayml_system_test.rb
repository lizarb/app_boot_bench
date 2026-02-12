class MyAaymlSystem::MyAaymlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymlSystem::MyAaymlSystem
  end

end
