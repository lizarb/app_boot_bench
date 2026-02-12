class MyAaakmSystem::MyAaakmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakmSystem::MyAaakmSystem
  end

end
