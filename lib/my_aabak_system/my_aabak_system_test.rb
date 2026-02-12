class MyAabakSystem::MyAabakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabakSystem::MyAabakSystem
  end

end
