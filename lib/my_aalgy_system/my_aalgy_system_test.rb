class MyAalgySystem::MyAalgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgySystem::MyAalgySystem
  end

end
