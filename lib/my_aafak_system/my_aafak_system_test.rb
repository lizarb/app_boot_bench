class MyAafakSystem::MyAafakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafakSystem::MyAafakSystem
  end

end
