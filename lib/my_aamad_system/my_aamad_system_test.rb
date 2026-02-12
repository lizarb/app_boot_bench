class MyAamadSystem::MyAamadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamadSystem::MyAamadSystem
  end

end
