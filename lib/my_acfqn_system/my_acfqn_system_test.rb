class MyAcfqnSystem::MyAcfqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqnSystem::MyAcfqnSystem
  end

end
