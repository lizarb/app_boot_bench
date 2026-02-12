class MyAbqszSystem::MyAbqszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqszSystem::MyAbqszSystem
  end

end
