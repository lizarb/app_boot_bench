class MyAalxxSystem::MyAalxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxxSystem::MyAalxxSystem
  end

end
