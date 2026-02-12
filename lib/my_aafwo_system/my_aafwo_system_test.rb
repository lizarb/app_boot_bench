class MyAafwoSystem::MyAafwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwoSystem::MyAafwoSystem
  end

end
