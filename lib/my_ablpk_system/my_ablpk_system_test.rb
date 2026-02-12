class MyAblpkSystem::MyAblpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpkSystem::MyAblpkSystem
  end

end
