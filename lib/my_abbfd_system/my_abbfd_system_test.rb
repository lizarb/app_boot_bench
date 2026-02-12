class MyAbbfdSystem::MyAbbfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfdSystem::MyAbbfdSystem
  end

end
