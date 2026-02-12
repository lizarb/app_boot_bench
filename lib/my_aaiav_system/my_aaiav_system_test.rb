class MyAaiavSystem::MyAaiavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiavSystem::MyAaiavSystem
  end

end
