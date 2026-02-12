class MyAcnswSystem::MyAcnswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnswSystem::MyAcnswSystem
  end

end
