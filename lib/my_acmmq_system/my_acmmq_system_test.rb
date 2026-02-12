class MyAcmmqSystem::MyAcmmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmqSystem::MyAcmmqSystem
  end

end
