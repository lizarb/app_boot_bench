class MyAbgrvSystem::MyAbgrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrvSystem::MyAbgrvSystem
  end

end
