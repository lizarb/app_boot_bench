class MyAaddkSystem::MyAaddkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddkSystem::MyAaddkSystem
  end

end
