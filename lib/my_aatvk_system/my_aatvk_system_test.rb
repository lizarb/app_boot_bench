class MyAatvkSystem::MyAatvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvkSystem::MyAatvkSystem
  end

end
