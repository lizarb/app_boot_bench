class MyAbepcSystem::MyAbepcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepcSystem::MyAbepcSystem
  end

end
