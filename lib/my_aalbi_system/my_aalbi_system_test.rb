class MyAalbiSystem::MyAalbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbiSystem::MyAalbiSystem
  end

end
