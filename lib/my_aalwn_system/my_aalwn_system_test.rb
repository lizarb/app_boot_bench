class MyAalwnSystem::MyAalwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwnSystem::MyAalwnSystem
  end

end
