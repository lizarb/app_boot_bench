class MyAcngqSystem::MyAcngqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngqSystem::MyAcngqSystem
  end

end
