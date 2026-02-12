class MyAbgveSystem::MyAbgveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgveSystem::MyAbgveSystem
  end

end
