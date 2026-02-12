class MyAbgiqSystem::MyAbgiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgiqSystem::MyAbgiqSystem
  end

end
