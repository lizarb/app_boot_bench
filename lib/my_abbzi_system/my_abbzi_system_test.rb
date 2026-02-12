class MyAbbziSystem::MyAbbziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbziSystem::MyAbbziSystem
  end

end
