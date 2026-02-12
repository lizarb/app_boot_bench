class MyAaavkSystem::MyAaavkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavkSystem::MyAaavkSystem
  end

end
