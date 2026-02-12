class MyAaetySystem::MyAaetySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetySystem::MyAaetySystem
  end

end
