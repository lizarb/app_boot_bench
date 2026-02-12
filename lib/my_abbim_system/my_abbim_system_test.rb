class MyAbbimSystem::MyAbbimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbimSystem::MyAbbimSystem
  end

end
