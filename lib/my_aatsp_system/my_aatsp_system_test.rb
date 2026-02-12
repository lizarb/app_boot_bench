class MyAatspSystem::MyAatspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatspSystem::MyAatspSystem
  end

end
