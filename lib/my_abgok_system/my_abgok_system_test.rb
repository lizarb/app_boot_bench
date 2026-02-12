class MyAbgokSystem::MyAbgokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgokSystem::MyAbgokSystem
  end

end
