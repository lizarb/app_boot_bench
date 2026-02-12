class MyAaercSystem::MyAaercSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaercSystem::MyAaercSystem
  end

end
