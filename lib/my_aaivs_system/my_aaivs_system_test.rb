class MyAaivsSystem::MyAaivsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivsSystem::MyAaivsSystem
  end

end
