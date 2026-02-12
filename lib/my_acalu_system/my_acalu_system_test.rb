class MyAcaluSystem::MyAcaluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaluSystem::MyAcaluSystem
  end

end
