class MyAboorSystem::MyAboorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboorSystem::MyAboorSystem
  end

end
