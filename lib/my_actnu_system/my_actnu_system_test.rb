class MyActnuSystem::MyActnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnuSystem::MyActnuSystem
  end

end
