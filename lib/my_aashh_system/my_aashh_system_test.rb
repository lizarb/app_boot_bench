class MyAashhSystem::MyAashhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashhSystem::MyAashhSystem
  end

end
