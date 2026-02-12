class MyAaifeSystem::MyAaifeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifeSystem::MyAaifeSystem
  end

end
