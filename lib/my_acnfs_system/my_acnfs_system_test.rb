class MyAcnfsSystem::MyAcnfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfsSystem::MyAcnfsSystem
  end

end
