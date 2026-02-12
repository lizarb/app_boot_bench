class MyAasalSystem::MyAasalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasalSystem::MyAasalSystem
  end

end
