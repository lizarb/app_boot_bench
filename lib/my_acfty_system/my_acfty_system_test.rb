class MyAcftySystem::MyAcftySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftySystem::MyAcftySystem
  end

end
