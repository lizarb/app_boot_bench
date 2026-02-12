class MyAarooSystem::MyAarooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarooSystem::MyAarooSystem
  end

end
