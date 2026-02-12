class MyAavnuSystem::MyAavnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnuSystem::MyAavnuSystem
  end

end
