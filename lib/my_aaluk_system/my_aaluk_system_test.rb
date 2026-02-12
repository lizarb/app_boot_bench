class MyAalukSystem::MyAalukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalukSystem::MyAalukSystem
  end

end
