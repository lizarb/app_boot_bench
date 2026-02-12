class MyAbmgnSystem::MyAbmgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgnSystem::MyAbmgnSystem
  end

end
