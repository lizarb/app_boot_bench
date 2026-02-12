class MyAaunsSystem::MyAaunsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunsSystem::MyAaunsSystem
  end

end
