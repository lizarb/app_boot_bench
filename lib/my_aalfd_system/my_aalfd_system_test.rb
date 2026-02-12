class MyAalfdSystem::MyAalfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfdSystem::MyAalfdSystem
  end

end
