class MyAbmixSystem::MyAbmixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmixSystem::MyAbmixSystem
  end

end
