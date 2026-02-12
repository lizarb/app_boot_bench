class MyAcltjSystem::MyAcltjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltjSystem::MyAcltjSystem
  end

end
