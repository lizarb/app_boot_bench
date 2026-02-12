class MyAcqilSystem::MyAcqilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqilSystem::MyAcqilSystem
  end

end
