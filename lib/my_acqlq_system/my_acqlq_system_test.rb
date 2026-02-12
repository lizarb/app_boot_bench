class MyAcqlqSystem::MyAcqlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlqSystem::MyAcqlqSystem
  end

end
