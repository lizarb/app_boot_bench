class MyAcqteSystem::MyAcqteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqteSystem::MyAcqteSystem
  end

end
