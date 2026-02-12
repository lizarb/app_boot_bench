class MyActydSystem::MyActydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActydSystem::MyActydSystem
  end

end
