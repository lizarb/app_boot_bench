class MyAaaiqSystem::MyAaaiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaiqSystem::MyAaaiqSystem
  end

end
