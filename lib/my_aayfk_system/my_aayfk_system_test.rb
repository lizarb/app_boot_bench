class MyAayfkSystem::MyAayfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfkSystem::MyAayfkSystem
  end

end
