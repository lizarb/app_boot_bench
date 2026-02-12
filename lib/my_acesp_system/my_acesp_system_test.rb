class MyAcespSystem::MyAcespSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcespSystem::MyAcespSystem
  end

end
