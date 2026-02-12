class MyAbeflSystem::MyAbeflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeflSystem::MyAbeflSystem
  end

end
