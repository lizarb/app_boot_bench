class MyAaxmeSystem::MyAaxmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmeSystem::MyAaxmeSystem
  end

end
