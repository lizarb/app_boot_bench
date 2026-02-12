class MyAaibiSystem::MyAaibiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibiSystem::MyAaibiSystem
  end

end
