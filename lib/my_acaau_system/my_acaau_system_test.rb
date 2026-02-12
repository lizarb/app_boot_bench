class MyAcaauSystem::MyAcaauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaauSystem::MyAcaauSystem
  end

end
