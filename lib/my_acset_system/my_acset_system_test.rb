class MyAcsetSystem::MyAcsetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsetSystem::MyAcsetSystem
  end

end
