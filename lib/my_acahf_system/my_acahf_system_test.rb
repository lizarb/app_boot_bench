class MyAcahfSystem::MyAcahfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahfSystem::MyAcahfSystem
  end

end
