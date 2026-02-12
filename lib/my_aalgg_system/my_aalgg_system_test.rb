class MyAalggSystem::MyAalggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalggSystem::MyAalggSystem
  end

end
