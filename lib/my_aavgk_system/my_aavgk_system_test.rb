class MyAavgkSystem::MyAavgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgkSystem::MyAavgkSystem
  end

end
