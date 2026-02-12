class MyAcqddSystem::MyAcqddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqddSystem::MyAcqddSystem
  end

end
