class MyAbgidSystem::MyAbgidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgidSystem::MyAbgidSystem
  end

end
