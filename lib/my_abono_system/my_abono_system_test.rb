class MyAbonoSystem::MyAbonoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonoSystem::MyAbonoSystem
  end

end
