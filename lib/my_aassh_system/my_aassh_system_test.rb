class MyAasshSystem::MyAasshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasshSystem::MyAasshSystem
  end

end
