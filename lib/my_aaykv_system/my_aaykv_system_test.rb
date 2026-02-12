class MyAaykvSystem::MyAaykvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykvSystem::MyAaykvSystem
  end

end
