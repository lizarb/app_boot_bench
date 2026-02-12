class MyAbgldSystem::MyAbgldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgldSystem::MyAbgldSystem
  end

end
