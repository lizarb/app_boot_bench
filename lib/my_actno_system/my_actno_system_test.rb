class MyActnoSystem::MyActnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnoSystem::MyActnoSystem
  end

end
