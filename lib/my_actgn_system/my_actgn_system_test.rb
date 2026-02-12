class MyActgnSystem::MyActgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgnSystem::MyActgnSystem
  end

end
