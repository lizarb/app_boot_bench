class MyAbltjSystem::MyAbltjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltjSystem::MyAbltjSystem
  end

end
