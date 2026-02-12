class MyAabtySystem::MyAabtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtySystem::MyAabtySystem
  end

end
