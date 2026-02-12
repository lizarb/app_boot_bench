class MyAbbdiSystem::MyAbbdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdiSystem::MyAbbdiSystem
  end

end
