class MyAbbxdSystem::MyAbbxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxdSystem::MyAbbxdSystem
  end

end
