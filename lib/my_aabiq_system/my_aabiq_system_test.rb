class MyAabiqSystem::MyAabiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabiqSystem::MyAabiqSystem
  end

end
