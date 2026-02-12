class MyAcbkvSystem::MyAcbkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkvSystem::MyAcbkvSystem
  end

end
