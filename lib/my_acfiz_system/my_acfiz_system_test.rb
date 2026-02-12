class MyAcfizSystem::MyAcfizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfizSystem::MyAcfizSystem
  end

end
