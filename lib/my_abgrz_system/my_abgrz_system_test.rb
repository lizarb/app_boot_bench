class MyAbgrzSystem::MyAbgrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrzSystem::MyAbgrzSystem
  end

end
