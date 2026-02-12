class MyAbyibSystem::MyAbyibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyibSystem::MyAbyibSystem
  end

end
