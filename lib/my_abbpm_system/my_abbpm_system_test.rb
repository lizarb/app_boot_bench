class MyAbbpmSystem::MyAbbpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpmSystem::MyAbbpmSystem
  end

end
