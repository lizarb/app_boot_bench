class MyAafnlSystem::MyAafnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnlSystem::MyAafnlSystem
  end

end
