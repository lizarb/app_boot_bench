class MyActeuSystem::MyActeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActeuSystem::MyActeuSystem
  end

end
