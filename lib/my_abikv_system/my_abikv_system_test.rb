class MyAbikvSystem::MyAbikvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikvSystem::MyAbikvSystem
  end

end
