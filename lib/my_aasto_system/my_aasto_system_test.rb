class MyAastoSystem::MyAastoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastoSystem::MyAastoSystem
  end

end
