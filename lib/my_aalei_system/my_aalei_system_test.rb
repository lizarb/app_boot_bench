class MyAaleiSystem::MyAaleiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaleiSystem::MyAaleiSystem
  end

end
