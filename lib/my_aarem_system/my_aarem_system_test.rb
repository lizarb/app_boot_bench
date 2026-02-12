class MyAaremSystem::MyAaremSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaremSystem::MyAaremSystem
  end

end
