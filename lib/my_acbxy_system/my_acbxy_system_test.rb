class MyAcbxySystem::MyAcbxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxySystem::MyAcbxySystem
  end

end
