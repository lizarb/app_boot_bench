class MyAbbeiSystem::MyAbbeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbeiSystem::MyAbbeiSystem
  end

end
