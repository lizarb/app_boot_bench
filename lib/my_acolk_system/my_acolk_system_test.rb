class MyAcolkSystem::MyAcolkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolkSystem::MyAcolkSystem
  end

end
