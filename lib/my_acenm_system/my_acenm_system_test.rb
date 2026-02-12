class MyAcenmSystem::MyAcenmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenmSystem::MyAcenmSystem
  end

end
