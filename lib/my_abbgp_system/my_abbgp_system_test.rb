class MyAbbgpSystem::MyAbbgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgpSystem::MyAbbgpSystem
  end

end
