class MyActeqSystem::MyActeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActeqSystem::MyActeqSystem
  end

end
