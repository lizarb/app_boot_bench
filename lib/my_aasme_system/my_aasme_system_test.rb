class MyAasmeSystem::MyAasmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmeSystem::MyAasmeSystem
  end

end
