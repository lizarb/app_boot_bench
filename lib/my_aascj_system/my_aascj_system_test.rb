class MyAascjSystem::MyAascjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascjSystem::MyAascjSystem
  end

end
