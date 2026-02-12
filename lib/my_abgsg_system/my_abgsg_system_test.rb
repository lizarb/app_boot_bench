class MyAbgsgSystem::MyAbgsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsgSystem::MyAbgsgSystem
  end

end
