class MyAcospSystem::MyAcospSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcospSystem::MyAcospSystem
  end

end
