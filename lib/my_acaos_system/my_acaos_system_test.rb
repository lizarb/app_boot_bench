class MyAcaosSystem::MyAcaosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaosSystem::MyAcaosSystem
  end

end
