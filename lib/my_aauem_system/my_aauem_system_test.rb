class MyAauemSystem::MyAauemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauemSystem::MyAauemSystem
  end

end
