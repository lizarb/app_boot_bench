class MyAakibSystem::MyAakibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakibSystem::MyAakibSystem
  end

end
