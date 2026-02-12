class MyAcanbSystem::MyAcanbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanbSystem::MyAcanbSystem
  end

end
