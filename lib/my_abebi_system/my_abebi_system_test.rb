class MyAbebiSystem::MyAbebiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebiSystem::MyAbebiSystem
  end

end
