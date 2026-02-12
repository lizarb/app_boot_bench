class MyAbaenSystem::MyAbaenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaenSystem::MyAbaenSystem
  end

end
