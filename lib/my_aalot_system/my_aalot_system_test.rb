class MyAalotSystem::MyAalotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalotSystem::MyAalotSystem
  end

end
