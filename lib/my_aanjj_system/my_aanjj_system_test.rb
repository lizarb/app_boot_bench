class MyAanjjSystem::MyAanjjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjjSystem::MyAanjjSystem
  end

end
