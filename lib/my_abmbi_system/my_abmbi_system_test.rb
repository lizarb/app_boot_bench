class MyAbmbiSystem::MyAbmbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbiSystem::MyAbmbiSystem
  end

end
