class MyAalzcSystem::MyAalzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzcSystem::MyAalzcSystem
  end

end
