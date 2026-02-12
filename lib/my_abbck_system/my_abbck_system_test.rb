class MyAbbckSystem::MyAbbckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbckSystem::MyAbbckSystem
  end

end
