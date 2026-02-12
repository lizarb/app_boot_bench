class MyAcjadSystem::MyAcjadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjadSystem::MyAcjadSystem
  end

end
