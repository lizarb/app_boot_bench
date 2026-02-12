class MyAasabSystem::MyAasabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasabSystem::MyAasabSystem
  end

end
