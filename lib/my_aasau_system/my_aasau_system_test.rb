class MyAasauSystem::MyAasauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasauSystem::MyAasauSystem
  end

end
