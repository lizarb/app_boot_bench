class MyAcrcqSystem::MyAcrcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcqSystem::MyAcrcqSystem
  end

end
