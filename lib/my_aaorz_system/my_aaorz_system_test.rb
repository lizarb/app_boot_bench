class MyAaorzSystem::MyAaorzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorzSystem::MyAaorzSystem
  end

end
