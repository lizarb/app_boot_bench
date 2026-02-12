class MyAcriqSystem::MyAcriqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcriqSystem::MyAcriqSystem
  end

end
