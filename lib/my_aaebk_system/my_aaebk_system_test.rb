class MyAaebkSystem::MyAaebkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebkSystem::MyAaebkSystem
  end

end
