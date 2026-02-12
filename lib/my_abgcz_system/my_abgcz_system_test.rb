class MyAbgczSystem::MyAbgczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgczSystem::MyAbgczSystem
  end

end
