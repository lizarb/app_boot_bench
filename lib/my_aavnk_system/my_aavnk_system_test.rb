class MyAavnkSystem::MyAavnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnkSystem::MyAavnkSystem
  end

end
