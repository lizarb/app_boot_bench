class MyAcqzoSystem::MyAcqzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzoSystem::MyAcqzoSystem
  end

end
