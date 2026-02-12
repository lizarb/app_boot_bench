class MyAcqtkSystem::MyAcqtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtkSystem::MyAcqtkSystem
  end

end
