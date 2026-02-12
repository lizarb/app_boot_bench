class MyAabqmSystem::MyAabqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqmSystem::MyAabqmSystem
  end

end
