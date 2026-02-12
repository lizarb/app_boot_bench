class MyAamubSystem::MyAamubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamubSystem::MyAamubSystem
  end

end
