class MyAbkgnSystem::MyAbkgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgnSystem::MyAbkgnSystem
  end

end
