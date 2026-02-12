class MyAbyzzSystem::MyAbyzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzzSystem::MyAbyzzSystem
  end

end
