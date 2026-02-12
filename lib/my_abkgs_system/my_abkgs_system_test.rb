class MyAbkgsSystem::MyAbkgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgsSystem::MyAbkgsSystem
  end

end
