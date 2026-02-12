class MyAavwkSystem::MyAavwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavwkSystem::MyAavwkSystem
  end

end
