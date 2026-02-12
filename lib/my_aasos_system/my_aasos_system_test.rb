class MyAasosSystem::MyAasosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasosSystem::MyAasosSystem
  end

end
