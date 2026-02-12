class MyAaltvSystem::MyAaltvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltvSystem::MyAaltvSystem
  end

end
