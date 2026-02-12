class MyAaowtSystem::MyAaowtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowtSystem::MyAaowtSystem
  end

end
