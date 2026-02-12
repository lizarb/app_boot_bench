class MyAasbiSystem::MyAasbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbiSystem::MyAasbiSystem
  end

end
