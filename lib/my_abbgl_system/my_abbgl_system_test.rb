class MyAbbglSystem::MyAbbglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbglSystem::MyAbbglSystem
  end

end
