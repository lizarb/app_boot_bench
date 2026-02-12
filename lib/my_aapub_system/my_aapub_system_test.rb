class MyAapubSystem::MyAapubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapubSystem::MyAapubSystem
  end

end
