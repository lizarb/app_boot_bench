class MyAalsnSystem::MyAalsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsnSystem::MyAalsnSystem
  end

end
