class MyAapfdSystem::MyAapfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfdSystem::MyAapfdSystem
  end

end
