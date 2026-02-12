class MyAassbSystem::MyAassbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassbSystem::MyAassbSystem
  end

end
