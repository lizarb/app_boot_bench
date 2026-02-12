class MyAasxySystem::MyAasxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxySystem::MyAasxySystem
  end

end
