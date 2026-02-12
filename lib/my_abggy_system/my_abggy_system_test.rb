class MyAbggySystem::MyAbggySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggySystem::MyAbggySystem
  end

end
