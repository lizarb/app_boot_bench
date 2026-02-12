class MyAanpcSystem::MyAanpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpcSystem::MyAanpcSystem
  end

end
