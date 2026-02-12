class MyAcnhaSystem::MyAcnhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhaSystem::MyAcnhaSystem
  end

end
