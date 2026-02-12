class MyAbeeiSystem::MyAbeeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeeiSystem::MyAbeeiSystem
  end

end
