class MyAbbdhSystem::MyAbbdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdhSystem::MyAbbdhSystem
  end

end
