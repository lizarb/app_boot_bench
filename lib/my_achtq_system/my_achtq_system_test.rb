class MyAchtqSystem::MyAchtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtqSystem::MyAchtqSystem
  end

end
