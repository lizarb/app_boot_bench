class MyAbgspSystem::MyAbgspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgspSystem::MyAbgspSystem
  end

end
