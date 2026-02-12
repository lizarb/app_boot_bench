class MyAcnekSystem::MyAcnekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnekSystem::MyAcnekSystem
  end

end
