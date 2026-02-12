class MyAcekvSystem::MyAcekvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekvSystem::MyAcekvSystem
  end

end
