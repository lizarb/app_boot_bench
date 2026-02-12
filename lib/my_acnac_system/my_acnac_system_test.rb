class MyAcnacSystem::MyAcnacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnacSystem::MyAcnacSystem
  end

end
