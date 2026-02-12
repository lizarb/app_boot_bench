class MyActlySystem::MyActlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlySystem::MyActlySystem
  end

end
