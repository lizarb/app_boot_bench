class MyAbefdSystem::MyAbefdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefdSystem::MyAbefdSystem
  end

end
