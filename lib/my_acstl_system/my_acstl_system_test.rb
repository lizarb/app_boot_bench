class MyAcstlSystem::MyAcstlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstlSystem::MyAcstlSystem
  end

end
