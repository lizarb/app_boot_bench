class MyAaamqSystem::MyAaamqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamqSystem::MyAaamqSystem
  end

end
