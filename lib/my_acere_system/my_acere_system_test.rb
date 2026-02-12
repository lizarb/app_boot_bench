class MyAcereSystem::MyAcereSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcereSystem::MyAcereSystem
  end

end
