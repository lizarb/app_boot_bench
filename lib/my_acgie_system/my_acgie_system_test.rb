class MyAcgieSystem::MyAcgieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgieSystem::MyAcgieSystem
  end

end
