class MyAascvSystem::MyAascvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascvSystem::MyAascvSystem
  end

end
