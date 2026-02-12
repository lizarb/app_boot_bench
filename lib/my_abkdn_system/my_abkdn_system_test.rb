class MyAbkdnSystem::MyAbkdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdnSystem::MyAbkdnSystem
  end

end
