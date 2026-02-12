class MyAcgewSystem::MyAcgewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgewSystem::MyAcgewSystem
  end

end
