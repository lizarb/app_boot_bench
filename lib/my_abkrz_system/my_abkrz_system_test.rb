class MyAbkrzSystem::MyAbkrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrzSystem::MyAbkrzSystem
  end

end
