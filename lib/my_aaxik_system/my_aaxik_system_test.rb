class MyAaxikSystem::MyAaxikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxikSystem::MyAaxikSystem
  end

end
