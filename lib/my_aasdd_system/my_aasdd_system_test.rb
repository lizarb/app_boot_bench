class MyAasddSystem::MyAasddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasddSystem::MyAasddSystem
  end

end
