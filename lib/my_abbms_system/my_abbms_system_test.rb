class MyAbbmsSystem::MyAbbmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmsSystem::MyAbbmsSystem
  end

end
