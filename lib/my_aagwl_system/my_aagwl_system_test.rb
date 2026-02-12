class MyAagwlSystem::MyAagwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwlSystem::MyAagwlSystem
  end

end
