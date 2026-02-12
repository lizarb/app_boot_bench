class MyAavkqSystem::MyAavkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkqSystem::MyAavkqSystem
  end

end
