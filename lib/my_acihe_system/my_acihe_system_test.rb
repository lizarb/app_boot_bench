class MyAciheSystem::MyAciheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciheSystem::MyAciheSystem
  end

end
