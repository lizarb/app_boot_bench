class MyAcbztSystem::MyAcbztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbztSystem::MyAcbztSystem
  end

end
