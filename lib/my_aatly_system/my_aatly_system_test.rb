class MyAatlySystem::MyAatlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlySystem::MyAatlySystem
  end

end
