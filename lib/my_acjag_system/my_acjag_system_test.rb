class MyAcjagSystem::MyAcjagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjagSystem::MyAcjagSystem
  end

end
