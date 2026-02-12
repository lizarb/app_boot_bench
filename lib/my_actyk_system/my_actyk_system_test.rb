class MyActykSystem::MyActykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActykSystem::MyActykSystem
  end

end
