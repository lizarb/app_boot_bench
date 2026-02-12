class MyAaitrSystem::MyAaitrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitrSystem::MyAaitrSystem
  end

end
