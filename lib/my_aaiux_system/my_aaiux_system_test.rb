class MyAaiuxSystem::MyAaiuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiuxSystem::MyAaiuxSystem
  end

end
