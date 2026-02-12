class MyAcfkvSystem::MyAcfkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkvSystem::MyAcfkvSystem
  end

end
