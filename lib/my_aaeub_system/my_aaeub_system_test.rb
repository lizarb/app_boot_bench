class MyAaeubSystem::MyAaeubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeubSystem::MyAaeubSystem
  end

end
