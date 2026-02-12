class MyAcvedSystem::MyAcvedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvedSystem::MyAcvedSystem
  end

end
