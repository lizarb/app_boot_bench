class MyAalveSystem::MyAalveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalveSystem::MyAalveSystem
  end

end
