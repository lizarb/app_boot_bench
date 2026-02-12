class MyAascnSystem::MyAascnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascnSystem::MyAascnSystem
  end

end
