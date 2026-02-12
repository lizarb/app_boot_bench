class MyAbporSystem::MyAbporSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbporSystem::MyAbporSystem
  end

end
