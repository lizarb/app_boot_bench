class MyAalokSystem::MyAalokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalokSystem::MyAalokSystem
  end

end
