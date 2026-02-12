class MyAbbbjSystem::MyAbbbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbjSystem::MyAbbbjSystem
  end

end
