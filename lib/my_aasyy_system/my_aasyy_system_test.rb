class MyAasyySystem::MyAasyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyySystem::MyAasyySystem
  end

end
