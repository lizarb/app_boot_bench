class MyActseSystem::MyActseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActseSystem::MyActseSystem
  end

end
