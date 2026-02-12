class MyAaeveSystem::MyAaeveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeveSystem::MyAaeveSystem
  end

end
