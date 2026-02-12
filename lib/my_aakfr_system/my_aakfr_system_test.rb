class MyAakfrSystem::MyAakfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfrSystem::MyAakfrSystem
  end

end
