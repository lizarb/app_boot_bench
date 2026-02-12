class MyAcfmmSystem::MyAcfmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmmSystem::MyAcfmmSystem
  end

end
