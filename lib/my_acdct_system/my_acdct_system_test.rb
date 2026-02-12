class MyAcdctSystem::MyAcdctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdctSystem::MyAcdctSystem
  end

end
