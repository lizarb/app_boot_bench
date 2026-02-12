class MyAcfqoSystem::MyAcfqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqoSystem::MyAcfqoSystem
  end

end
