class MyAalleSystem::MyAalleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalleSystem::MyAalleSystem
  end

end
