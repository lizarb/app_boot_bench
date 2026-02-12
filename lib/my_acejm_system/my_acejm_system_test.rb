class MyAcejmSystem::MyAcejmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejmSystem::MyAcejmSystem
  end

end
