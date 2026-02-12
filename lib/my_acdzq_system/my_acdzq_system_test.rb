class MyAcdzqSystem::MyAcdzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzqSystem::MyAcdzqSystem
  end

end
