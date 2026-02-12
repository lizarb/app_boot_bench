class MyAbeizSystem::MyAbeizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeizSystem::MyAbeizSystem
  end

end
