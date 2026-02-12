class MyAcosxSystem::MyAcosxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosxSystem::MyAcosxSystem
  end

end
