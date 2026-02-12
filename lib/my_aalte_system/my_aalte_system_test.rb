class MyAalteSystem::MyAalteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalteSystem::MyAalteSystem
  end

end
