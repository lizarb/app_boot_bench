class MyAalibSystem::MyAalibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalibSystem::MyAalibSystem
  end

end
