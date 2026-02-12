class MyAcnrhSystem::MyAcnrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrhSystem::MyAcnrhSystem
  end

end
