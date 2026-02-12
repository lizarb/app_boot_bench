class MyAcaavSystem::MyAcaavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaavSystem::MyAcaavSystem
  end

end
