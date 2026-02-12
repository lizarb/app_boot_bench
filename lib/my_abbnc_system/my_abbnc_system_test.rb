class MyAbbncSystem::MyAbbncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbncSystem::MyAbbncSystem
  end

end
