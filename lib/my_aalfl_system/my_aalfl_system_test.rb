class MyAalflSystem::MyAalflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalflSystem::MyAalflSystem
  end

end
