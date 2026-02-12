class MyAaupsSystem::MyAaupsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupsSystem::MyAaupsSystem
  end

end
