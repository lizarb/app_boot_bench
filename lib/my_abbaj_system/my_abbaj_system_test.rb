class MyAbbajSystem::MyAbbajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbajSystem::MyAbbajSystem
  end

end
