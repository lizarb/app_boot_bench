class MyAakubSystem::MyAakubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakubSystem::MyAakubSystem
  end

end
