class MyAcnsgSystem::MyAcnsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsgSystem::MyAcnsgSystem
  end

end
