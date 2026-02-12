class MyAcaysSystem::MyAcaysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaysSystem::MyAcaysSystem
  end

end
