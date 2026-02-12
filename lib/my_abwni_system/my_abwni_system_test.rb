class MyAbwniSystem::MyAbwniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwniSystem::MyAbwniSystem
  end

end
