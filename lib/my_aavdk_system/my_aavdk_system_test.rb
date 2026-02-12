class MyAavdkSystem::MyAavdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdkSystem::MyAavdkSystem
  end

end
