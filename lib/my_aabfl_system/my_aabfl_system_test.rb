class MyAabflSystem::MyAabflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabflSystem::MyAabflSystem
  end

end
