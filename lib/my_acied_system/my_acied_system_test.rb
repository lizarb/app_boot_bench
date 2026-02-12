class MyAciedSystem::MyAciedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciedSystem::MyAciedSystem
  end

end
