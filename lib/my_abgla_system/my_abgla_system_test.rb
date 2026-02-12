class MyAbglaSystem::MyAbglaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglaSystem::MyAbglaSystem
  end

end
