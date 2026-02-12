class MyAcdkvSystem::MyAcdkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkvSystem::MyAcdkvSystem
  end

end
