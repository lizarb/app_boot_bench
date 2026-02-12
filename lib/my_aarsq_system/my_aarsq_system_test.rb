class MyAarsqSystem::MyAarsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsqSystem::MyAarsqSystem
  end

end
