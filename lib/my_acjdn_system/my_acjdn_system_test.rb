class MyAcjdnSystem::MyAcjdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdnSystem::MyAcjdnSystem
  end

end
