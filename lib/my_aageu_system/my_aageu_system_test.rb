class MyAageuSystem::MyAageuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAageuSystem::MyAageuSystem
  end

end
