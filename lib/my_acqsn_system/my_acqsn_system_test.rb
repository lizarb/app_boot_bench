class MyAcqsnSystem::MyAcqsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsnSystem::MyAcqsnSystem
  end

end
