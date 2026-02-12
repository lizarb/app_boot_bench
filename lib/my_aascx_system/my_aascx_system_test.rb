class MyAascxSystem::MyAascxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascxSystem::MyAascxSystem
  end

end
