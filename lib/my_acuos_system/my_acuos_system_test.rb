class MyAcuosSystem::MyAcuosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuosSystem::MyAcuosSystem
  end

end
