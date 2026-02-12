class MyAcfaySystem::MyAcfaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfaySystem::MyAcfaySystem
  end

end
