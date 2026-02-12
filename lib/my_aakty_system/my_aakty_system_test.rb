class MyAaktySystem::MyAaktySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktySystem::MyAaktySystem
  end

end
