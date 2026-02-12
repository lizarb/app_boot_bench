class MyAalwaSystem::MyAalwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwaSystem::MyAalwaSystem
  end

end
