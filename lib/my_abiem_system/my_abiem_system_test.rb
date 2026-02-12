class MyAbiemSystem::MyAbiemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiemSystem::MyAbiemSystem
  end

end
