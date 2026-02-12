class MyAbdubSystem::MyAbdubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdubSystem::MyAbdubSystem
  end

end
