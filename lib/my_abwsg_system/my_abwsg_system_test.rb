class MyAbwsgSystem::MyAbwsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsgSystem::MyAbwsgSystem
  end

end
