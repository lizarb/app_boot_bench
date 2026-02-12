class MyAcofqSystem::MyAcofqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofqSystem::MyAcofqSystem
  end

end
