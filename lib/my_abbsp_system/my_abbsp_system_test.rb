class MyAbbspSystem::MyAbbspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbspSystem::MyAbbspSystem
  end

end
