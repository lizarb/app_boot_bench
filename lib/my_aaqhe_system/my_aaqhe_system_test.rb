class MyAaqheSystem::MyAaqheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqheSystem::MyAaqheSystem
  end

end
