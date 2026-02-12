class MyAbgisSystem::MyAbgisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgisSystem::MyAbgisSystem
  end

end
