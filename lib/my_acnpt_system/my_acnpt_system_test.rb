class MyAcnptSystem::MyAcnptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnptSystem::MyAcnptSystem
  end

end
