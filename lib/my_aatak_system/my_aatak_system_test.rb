class MyAatakSystem::MyAatakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatakSystem::MyAatakSystem
  end

end
