class MyActitSystem::MyActitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActitSystem::MyActitSystem
  end

end
