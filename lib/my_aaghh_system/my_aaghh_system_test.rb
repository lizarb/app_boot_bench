class MyAaghhSystem::MyAaghhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghhSystem::MyAaghhSystem
  end

end
